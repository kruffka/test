/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "Module"
 * 	found in "../M.asn1"
 * 	`asn1c -no-gen-OER`
 */

#ifndef	_BCCH_BCH_Message_H_
#define	_BCCH_BCH_Message_H_


#include <asn_application.h>

/* Including external dependencies */
#include "BCCH-BCH-MessageType.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* BCCH-BCH-Message */
typedef struct BCCH_BCH_Message {
	BCCH_BCH_MessageType_t	 message;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} BCCH_BCH_Message_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_BCCH_BCH_Message;

#ifdef __cplusplus
}
#endif

#endif	/* _BCCH_BCH_Message_H_ */
#include <asn_internal.h>
