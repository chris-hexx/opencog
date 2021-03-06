#ifndef _OPENCOG_LIST_MODULES_REQUEST_H
#define _OPENCOG_LIST_MODULES_REQUEST_H

#include <sstream>
#include <string>
#include <vector>

#include <opencog/atomspace/types.h>
#include <opencog/server/Request.h>

namespace opencog
{

class ListModulesRequest : public Request
{

protected:

    std::vector<Handle> _handles;
    std::ostringstream  _error;

    void sendOutput(void);
    void sendError (void);
    bool syntaxError(void);

public:

    static inline const RequestClassInfo& info() {
        static const RequestClassInfo _cci(
            "listmodules",
            "List the currently loaded modules",
            "Usage: listmodules\n\n"
            "List modules currently loaded into the cogserver. "
        );
        return _cci;
    }

    ListModulesRequest();
    virtual ~ListModulesRequest();
    virtual bool execute(void);
    virtual bool isShell(void) {return info().is_shell;}
};

} // namespace

#endif // _OPENCOG_LIST_MODULES_REQUEST_H
