package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

public final class DecoderCounters {
    public int decoderInitCount;
    public int decoderReleaseCount;
    public int droppedOutputBufferCount;
    public int inputBufferCount;
    public int maxConsecutiveDroppedOutputBufferCount;
    public int renderedOutputBufferCount;
    public int skippedOutputBufferCount;

    public DecoderCounters() {
        new Object();
        return;
    }

    public void ensureUpdated() {
        return;
    }

    public void merge(DecoderCounters p0) {
        decoderInitCount = decoderInitCount;
        decoderReleaseCount = decoderReleaseCount;
        inputBufferCount = inputBufferCount;
        renderedOutputBufferCount = renderedOutputBufferCount;
        skippedOutputBufferCount = skippedOutputBufferCount;
        droppedOutputBufferCount = droppedOutputBufferCount;
        Math.max(maxConsecutiveDroppedOutputBufferCount, maxConsecutiveDroppedOutputBufferCount);
        maxConsecutiveDroppedOutputBufferCount = Math.max(..);
        return;
    }

}
