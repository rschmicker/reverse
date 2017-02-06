.class final Lcom/facebook/jni/c;
.super Lcom/facebook/jni/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55445
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/jni/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 55446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot destroy Terminus Destructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
