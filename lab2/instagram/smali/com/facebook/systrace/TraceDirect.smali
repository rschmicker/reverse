.class Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84220
    const-class v2, Lcom/facebook/systrace/TraceDirect;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/systrace/TraceDirect;->a:Ljava/lang/String;

    .line 84221
    :try_start_0
    const-string v2, "fbsystrace"

    invoke-static {v2}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 84222
    :goto_0
    if-nez v2, :cond_0

    :goto_1
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    .line 84223
    return-void

    .line 84224
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 84225
    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 84226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 84227
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84228
    :goto_0
    return-void

    .line 84229
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 84230
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84231
    :goto_0
    return-void

    .line 84232
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84233
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84234
    :goto_0
    return-void

    .line 84235
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 84236
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84237
    :goto_0
    return-void

    .line 84238
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 84239
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84240
    :goto_0
    return-void

    .line 84241
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 84242
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84243
    :goto_0
    return-void

    .line 84244
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 84245
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84246
    :goto_0
    return-void

    .line 84247
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 84248
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84249
    :goto_0
    return-void

    .line 84250
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs(Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 84251
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->b:Z

    if-eqz v0, :cond_0

    .line 84252
    :goto_0
    return-void

    .line 84253
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method private static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method private static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method private static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeAsyncTraceStageBegin(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method private static native nativeBeginSectionWithArgs(Ljava/lang/StringBuilder;)V
.end method

.method private static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeEndSection()V
.end method

.method private static native nativeEndSectionWithArgs(Ljava/lang/StringBuilder;)V
.end method

.method private static native nativeSetEnabledTags(J)V
.end method

.method private static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method private static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method private static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
