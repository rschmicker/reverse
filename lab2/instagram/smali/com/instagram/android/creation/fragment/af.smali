.class final Lcom/instagram/android/creation/fragment/af;
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
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108133
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/af;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 108134
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/af;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    if-eqz v0, :cond_0

    .line 108135
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/af;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->C:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->b()V

    .line 108136
    :cond_0
    return-void
.end method
