.class final Lcom/facebook/browser/lite/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;)V
    .locals 0

    .prologue
    .line 43443
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->a:Lcom/facebook/browser/lite/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43444
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 43445
    return-void
.end method
