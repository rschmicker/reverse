.class final Lcom/instagram/android/creation/fragment/k;
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
        "Lcom/instagram/android/creation/fragment/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/n;)V
    .locals 0

    .prologue
    .line 109240
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/k;->a:Lcom/instagram/android/creation/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 109241
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/k;->a:Lcom/instagram/android/creation/fragment/n;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    if-eqz v0, :cond_0

    .line 109242
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/k;->a:Lcom/instagram/android/creation/fragment/n;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/n;->i:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 109243
    :cond_0
    return-void
.end method
