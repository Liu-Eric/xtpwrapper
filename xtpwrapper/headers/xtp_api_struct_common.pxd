# encoding:utf-8
# distutils: language=c++
cdef extern from "xtp_api_struct_common.h":
    # 错误信息的字符串长度
    cdef struct XTPRspInfoStruct:
        int error_id  # 错误代码
        char error_msg[124]  # 错误信息

    ctypedef XTPRspInfoStruct XTPRI
