.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private mInstance:J
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55335
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 55336
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 55339
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 55340
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55341
    return-void
.end method
