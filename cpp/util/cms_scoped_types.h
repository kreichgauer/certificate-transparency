#ifndef CERT_TRANS_UTIL_CMS_SCOPED_TYPES_H_
#define CERT_TRANS_UTIL_CMS_SCOPED_TYPES_H_

#include <openssl/cms.h>

#include "util/openssl_scoped_types.h"


using ScopedCMS_ContentInfo =
    ScopedOpenSSLType<CMS_ContentInfo, CMS_ContentInfo_free>;


#endif  // CERT_TRANS_UTIL_CMS_SCOPED_TYPES_H_
