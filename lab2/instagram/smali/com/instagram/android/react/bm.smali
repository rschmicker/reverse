.class final Lcom/instagram/android/react/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ba;

.field final synthetic b:Lcom/instagram/android/react/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/bv;Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 166724
    iput-object p1, p0, Lcom/instagram/android/react/bm;->b:Lcom/instagram/android/react/bv;

    iput-object p2, p0, Lcom/instagram/android/react/bm;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 166725
    invoke-static {}, Lcom/instagram/android/react/IgReactExceptionManager;->getInstance()Lcom/instagram/android/react/IgReactExceptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/react/bm;->a:Lcom/facebook/react/bridge/ba;

    .line 166726
    iput-object v1, v0, Lcom/instagram/android/react/IgReactExceptionManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    .line 166727
    move-object v0, v0

    .line 166728
    return-object v0
.end method
