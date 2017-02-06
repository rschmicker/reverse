.class final Lcom/instagram/android/nux/fragment/ah;
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
.field final synthetic a:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/ai;)V
    .locals 0

    .prologue
    .line 162269
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ah;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 162270
    check-cast p1, Lcom/instagram/android/nux/a/ay;

    .line 162271
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ah;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162272
    iget-object v1, p1, Lcom/instagram/android/nux/a/ay;->a:Ljava/lang/String;

    .line 162273
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->j:Ljava/lang/String;

    .line 162274
    sget-object v0, Lcom/instagram/e/d;->ad:Lcom/instagram/e/d;

    .line 162275
    sget-object v1, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    .line 162276
    sget-object v2, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->a(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 162277
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 162278
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 162279
    return-void
.end method
