.class final Lcom/instagram/android/nux/fragment/bl;
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
        "Lcom/instagram/android/nux/a/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 163049
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bl;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 163050
    check-cast p1, Lcom/instagram/android/nux/a/ay;

    .line 163051
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bl;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163052
    iget-object v1, p1, Lcom/instagram/android/nux/a/ay;->a:Ljava/lang/String;

    .line 163053
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->j:Ljava/lang/String;

    .line 163054
    sget-object v0, Lcom/instagram/e/d;->ad:Lcom/instagram/e/d;

    .line 163055
    sget-object v1, Lcom/instagram/e/e;->b:Lcom/instagram/e/e;

    .line 163056
    sget-object v2, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->a(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163057
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163058
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163059
    return-void
.end method
