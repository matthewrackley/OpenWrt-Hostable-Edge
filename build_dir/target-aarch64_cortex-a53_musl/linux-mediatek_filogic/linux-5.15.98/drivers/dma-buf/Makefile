# SPDX-License-Identifier: GPL-2.0-only
obj-$(CONFIG_DMA_SHARED_BUFFER) := dma-shared-buffer.o

dma-buf-objs-y := dma-buf.o dma-fence.o dma-fence-array.o dma-fence-chain.o \
	 dma-resv.o seqno-fence.o
dma-buf-objs-$(CONFIG_DMABUF_HEAPS)	+= dma-heap.o
obj-$(CONFIG_DMABUF_HEAPS)		+= heaps/
dma-buf-objs-$(CONFIG_SYNC_FILE)	+= sync_file.o
dma-buf-objs-$(CONFIG_SW_SYNC)		+= sw_sync.o sync_debug.o
dma-buf-objs-$(CONFIG_UDMABUF)		+= udmabuf.o
dma-buf-objs-$(CONFIG_DMABUF_SYSFS_STATS) += udmabuf.o

dmabuf_selftests-y := \
	selftest.o \
	st-dma-fence.o \
	st-dma-fence-chain.o

dma-buf-objs-$(CONFIG_DMABUF_SELFTESTS)	+= dmabuf_selftests.o

dma-shared-buffer-objs :=  $(dma-buf-objs-y)
