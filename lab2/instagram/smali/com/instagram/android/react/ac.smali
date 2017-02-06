.class final Lcom/instagram/android/react/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/facebook/fbreact/autoupdater/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/react/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/af;)V
    .locals 0

    .prologue
    .line 166408
    iput-object p1, p0, Lcom/instagram/android/react/ac;->a:Lcom/instagram/android/react/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 166409
    iget-object v0, p0, Lcom/instagram/android/react/ac;->a:Lcom/instagram/android/react/af;

    iget v0, v0, Lcom/instagram/android/react/af;->g:I

    if-nez v0, :cond_0

    .line 166410
    invoke-static {}, Lcom/instagram/android/react/af;->c()V

    .line 166411
    :cond_0
    return-void
.end method
