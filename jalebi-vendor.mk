# Copyright (C) 2017 The halogenOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/yu/jalebi/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/yu/jalebi/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/yu/jalebi/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/yu/jalebi/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/yu/jalebi/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/yu/jalebi/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/yu/jalebi/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/yu/jalebi/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/yu/jalebi/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/yu/jalebi/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/yu/jalebi/proprietary/bin/radish:system/bin/radish \
    vendor/yu/jalebi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/yu/jalebi/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/yu/jalebi/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/yu/jalebi/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/yu/jalebi/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/yu/jalebi/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/yu/jalebi/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/yu/jalebi/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/yu/jalebi/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/yu/jalebi/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/yu/jalebi/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/yu/jalebi/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/yu/jalebi/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/yu/jalebi/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/yu/jalebi/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libactuator_wv517s_f8865bs_camcorder.so:system/vendor/lib/libactuator_wv517s_f8865bs_camcorder.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libactuator_wv517s_f8865bs_camera.so:system/vendor/lib/libactuator_wv517s_f8865bs_camera.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libactuator_wv517s_f8865bs.so:system/vendor/lib/libactuator_wv517s_f8865bs.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_gc2355_blx_ffln_78_common.so:system/vendor/lib/libchromatix_gc2355_blx_ffln_78_common.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_gc2355_blx_ffln_78_default_video.so:system/vendor/lib/libchromatix_gc2355_blx_ffln_78_default_video.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_gc2355_blx_ffln_78_preview.so:system/vendor/lib/libchromatix_gc2355_blx_ffln_78_preview.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_common.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_common.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_default_video.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_default_video.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_hfr_120fps.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_hfr_60fps.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_hfr_90fps.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_liveshot.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_liveshot.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_preview.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_preview.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_snapshot.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_snapshot.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_video_hd.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_video_hd.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libchromatix_ov8865_qtech_baly_6c_zsl.so:system/vendor/lib/libchromatix_ov8865_qtech_baly_6c_zsl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/yu/jalebi/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/yu/jalebi/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_gc2355_blx_ffln_78.so:system/vendor/lib/libmmcamera_gc2355_blx_ffln_78.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_ov8865_qtech_baly_6c.so:system/vendor/lib/libmmcamera_ov8865_qtech_baly_6c.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_qtech_ov8865_f8865bs_eeprom.so:system/vendor/lib/libmmcamera_qtech_ov8865_f8865bs_eeprom.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/yu/jalebi/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/yu/jalebi/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/yu/jalebi/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/yu/jalebi/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/yu/jalebi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/yu/jalebi/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/yu/jalebi/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/yu/jalebi/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    shutdownlistener \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook

# IMS Additions
PRODUCT_COPY_FILES += \
    vendor/yu/jalebi/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/yu/jalebi/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/yu/jalebi/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/yu/jalebi/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/yu/jalebi/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/yu/jalebi/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/yu/jalebi/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
    vendor/yu/jalebi/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary

endif
