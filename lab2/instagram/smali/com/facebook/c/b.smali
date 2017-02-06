.class final Lcom/facebook/c/b;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47793
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47794
    const-string v0, "com.facebook.acra.ErrorReporter.handleException"

    invoke-virtual {p0, v0}, Lcom/facebook/c/b;->add(Ljava/lang/Object;)Z

    .line 47795
    const-string v0, "com.facebook.acra.ErrorReporter.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/c/b;->add(Ljava/lang/Object;)Z

    .line 47796
    const-string v0, "com.facebook.common.errorreporting.memory.MemoryDumpHandler.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/c/b;->add(Ljava/lang/Object;)Z

    .line 47797
    const-string v0, "com.facebook.nobreak.ExceptionHandlerToDispatchKnownExceptionRemedies.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/c/b;->add(Ljava/lang/Object;)Z

    .line 47798
    const-string v0, "com.facebook.nobreak.DefaultCatchMeIfYouCan.uncaughtException"

    invoke-virtual {p0, v0}, Lcom/facebook/c/b;->add(Ljava/lang/Object;)Z

    .line 47799
    return-void
.end method
