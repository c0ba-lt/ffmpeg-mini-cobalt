WANT_FILTERS=(
#    a3dscope
#    abench
#    abitscope
#    acompressor
#    acontrast
#    acopy
#    acrossfade
#    acrossover
#    acrusher
#    acue
#    addroi
#    adeclick
#    adeclip
#    adecorrelate
#    adelay
#    adenorm
#    aderivative
#    adrawgraph
#    adrc
#    adynamicequalizer
#    adynamicsmooth
#    aecho
#    aemphasis
#    aeval
#    aevalsrc
#    aexciter
#    afade
#    afdelaysrc
#    afftdn
#    afftfilt
#    afifo
#    afir
#    afireqsrc
#    afirsrc
#    aformat
#    afreqshift
#    afwtdn
#    agate
#    agraphmonitor
#    ahistogram
#    aiir
#    aintegral
#    ainterleave
#    alatency
#    alimiter
#    allpass
#    allrgb
#    allyuv
#    aloop
#    alphaextract
#    alphamerge
#    amerge
#    ametadata
#    amix
#    amovie
#    amplify
#    amultiply
#    anequalizer
#    anlmdn
#    anlmf
#    anlms
#    anoisesrc
#    anull
#    anullsink
#    anullsrc
#    apad
#    aperms
#    aphasemeter
#    aphaser
#    aphaseshift
#    apsnr
#    apsyclip
#    apulsator
#    arealtime
#    aresample
#    areverse
#    arls
#    arnndn
#    asdr
#    asegment
#    aselect
#    asendcmd
#    asetnsamples
#    asetpts
#    asetrate
#    asettb
#    ashowinfo
#    asidedata
#    asisdr
#    asoftclip
#    aspectralstats
#    asplit
#    asr
#    ass
#    astats
#    astreamselect
#    asubboost
#    asubcut
#    asupercut
#    asuperpass
#    asuperstop
#    atadenoise
#    atempo
#    atilt
#    atrim
#    avectorscope
#    avgblur
#    avgblur_opencl
#    avgblur_vulkan
#    avsynctest
#    axcorrelate
#    azmq
#    backgroundkey
#    bandpass
#    bandreject
#    bass
#    bbox
#    bench
#    bilateral
#    bilateral_cuda
#    biquad
#    bitplanenoise
#    blackdetect
#    blackframe
#    blend
#    blend_vulkan
#    blockdetect
#    blurdetect
#    bm3d
#    boxblur
#    boxblur_opencl
#    bs2b
#    bwdif
#    bwdif_cuda
#    bwdif_vulkan
#    cas
#    ccrepack
#    cellauto
#    channelmap
#    channelsplit
#    chorus
#    chromaber_vulkan
#    chromahold
#    chromakey
#    chromakey_cuda
#    chromanr
#    chromashift
#    ciescope
#    codecview
#    color
#    color_vulkan
#    colorbalance
#    colorchannelmixer
#    colorchart
#    colorcontrast
#    colorcorrect
#    colorhold
#    colorize
#    colorkey
#    colorkey_opencl
#    colorlevels
#    colormap
#    colormatrix
#    colorspace
#    colorspace_cuda
#    colorspectrum
#    colortemperature
#    compand
#    compensationdelay
#    concat
#    convolution
#    convolution_opencl
#    convolve
#    copy
#    coreimage
#    coreimagesrc
#    corr
#    cover_rect
#    crop
#    cropdetect
#    crossfeed
#    crystalizer
#    cue
#    curves
#    datascope
#    dblur
#    dcshift
#    dctdnoiz
#    ddagrab
#    deband
#    deblock
#    decimate
#    deconvolve
#    dedot
#    deesser
#    deflate
#    deflicker
#    deinterlace_qsv
#    deinterlace_vaapi
#    dejudder
#    delogo
#    denoise_vaapi
#    derain
#    deshake
#    deshake_opencl
#    despill
#    detelecine
#    dialoguenhance
#    dilation
#    dilation_opencl
#    displace
#    dnn_classify
#    dnn_detect
#    dnn_processing
#    doubleweave
#    drawbox
#    drawgraph
#    drawgrid
#    drawtext
#    drmeter
#    dynaudnorm
#    earwax
#    ebur128
#    edgedetect
#    elbg
#    entropy
#    epx
#    eq
#    equalizer
#    erosion
#    erosion_opencl
#    estdif
#    exposure
#    extractplanes
#    extrastereo
#    fade
#    feedback
#    fftdnoiz
#    fftfilt
#    field
#    fieldhint
#    fieldmatch
#    fieldorder
#    fifo
#    fillborders
#    find_rect
#    firequalizer
#    flanger
#    flip_vulkan
#    flite
#    floodfill
#    format
#    fps
#    framepack
#    framerate
#    framestep
#    freezedetect
#    freezeframes
#    frei0r
#    frei0r_src
#    fspp
#    gblur
#    gblur_vulkan
#    geq
#    gradfun
#    gradients
#    graphmonitor
#    grayworld
#    greyedge
#    guided
#    haas
#    haldclut
#    haldclutsrc
#    hdcd
#    headphone
#    hflip
#    hflip_vulkan
#    highpass
#    highshelf
#    hilbert
#    histeq
#    histogram
#    hqdn3d
#    hqx
#    hstack
#    hstack_qsv
#    hstack_vaapi
#    hsvhold
#    hsvkey
#    hue
#    huesaturation
#    hwdownload
#    hwmap
#    hwupload
#    hwupload_cuda
#    hysteresis
#    iccdetect
#    iccgen
#    identity
#    idet
#    il
#    inflate
#    interlace
#    interleave
#    join
#    kerndeint
#    kirsch
#    ladspa
#    lagfun
#    latency
#    lenscorrection
#    lensfun
#    libplacebo
#    libvmaf
#    libvmaf_cuda
#    life
#    limitdiff
#    limiter
#    loop
#    loudnorm
#    lowpass
#    lowshelf
#    lumakey
#    lut
#    lut1d
#    lut2
#    lut3d
#    lutrgb
#    lutyuv
#    lv2
#    mandelbrot
#    maskedclamp
#    maskedmax
#    maskedmerge
#    maskedmin
#    maskedthreshold
#    maskfun
#    mcdeint
#    mcompand
#    median
#    mergeplanes
#    mestimate
#    metadata
#    midequalizer
#    minterpolate
#    mix
#    monochrome
#    morpho
#    movie
#    mpdecimate
#    mptestsrc
#    msad
#    multiply
#    negate
#    nlmeans
#    nlmeans_opencl
#    nlmeans_vulkan
#    nnedi
#    noformat
#    noise
#    normalize
#    null
#    nullsink
#    nullsrc
#    ocr
#    ocv
#    openclsrc
#    oscilloscope
#    overlay
#    overlay_cuda
#    overlay_opencl
#    overlay_qsv
#    overlay_vaapi
#    overlay_vulkan
#    owdenoise
#    pad
#    pad_opencl
#    pal100bars
#    pal75bars
#    palettegen
#    paletteuse
#    pan
#    perms
#    perspective
#    phase
#    photosensitivity
#    pixdesctest
#    pixelize
#    pixscope
#    pp
#    pp7
#    premultiply
#    prewitt
#    prewitt_opencl
#    procamp_vaapi
#    program_opencl
#    pseudocolor
#    psnr
#    pullup
#    qp
#    random
#    readeia608
#    readvitc
#    realtime
#    remap
#    remap_opencl
#    removegrain
#    removelogo
#    repeatfields
#    replaygain
#    reverse
#    rgbashift
#    rgbtestsrc
#    roberts
#    roberts_opencl
#    rotate
#    rubberband
#    sab
#    scale
#    scale2ref
#    scale2ref_npp
#    scale_cuda
#    scale_npp
#    scale_qsv
#    scale_vaapi
#    scale_vt
#    scale_vulkan
#    scdet
#    scharr
#    scroll
#    segment
#    select
#    selectivecolor
#    sendcmd
#    separatefields
#    setdar
#    setfield
#    setparams
#    setpts
#    setrange
#    setsar
#    settb
#    sharpen_npp
#    sharpness_vaapi
#    shear
#    showcqt
#    showcwt
#    showfreqs
#    showinfo
#    showpalette
#    showspatial
#    showspectrum
#    showspectrumpic
#    showvolume
#    showwaves
#    showwavespic
#    shuffleframes
#    shufflepixels
#    shuffleplanes
#    sidechaincompress
#    sidechaingate
#    sidedata
#    sierpinski
#    signalstats
#    signature
#    silencedetect
#    silenceremove
#    sinc
#    sine
#    siti
#    smartblur
#    smptebars
#    smptehdbars
#    sobel
#    sobel_opencl
#    sofalizer
#    spectrumsynth
#    speechnorm
#    split
#    spp
#    sr
#    ssim
#    ssim360
#    stereo3d
#    stereotools
#    stereowiden
#    streamselect
#    subtitles
#    super2xsai
#    superequalizer
#    surround
#    swaprect
#    swapuv
#    tblend
#    telecine
#    testsrc
#    testsrc2
#    thistogram
#    threshold
#    thumbnail
#    thumbnail_cuda
#    tile
#    tiltshelf
#    tinterlace
#    tlut2
#    tmedian
#    tmidequalizer
#    tmix
#    tonemap
#    tonemap_opencl
#    tonemap_vaapi
#    tpad
#    transpose
#    transpose_npp
#    transpose_opencl
#    transpose_vaapi
#    transpose_vt
#    transpose_vulkan
#    treble
#    tremolo
#    trim
#    unpremultiply
#    unsharp
#    unsharp_opencl
#    untile
#    uspp
#    v360
#    vaguedenoiser
#    varblur
#    vectorscope
#    vflip
#    vflip_vulkan
#    vfrdet
#    vibrance
#    vibrato
#    vidstabdetect
#    vidstabtransform
#    vif
#    vignette
#    virtualbass
#    vmafmotion
#    volume
#    volumedetect
#    vpp_qsv
#    vstack
#    vstack_qsv
#    vstack_vaapi
#    w3fdif
#    waveform
#    weave
#    xbr
#    xcorrelate
#    xfade
#    xfade_opencl
#    xfade_vulkan
#    xmedian
#    xstack
#    xstack_qsv
#    xstack_vaapi
#    yadif
#    yadif_cuda
#    yadif_videotoolbox
#    yaepblur
#    yuvtestsrc
#    zmq
#    zoneplate
#    zoompan
#    zscale
)
