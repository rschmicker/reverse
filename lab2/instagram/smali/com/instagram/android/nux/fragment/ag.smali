.class final Lcom/instagram/android/nux/fragment/ag;
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
        "Lcom/instagram/android/nux/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/ai;)V
    .locals 0

    .prologue
    .line 162263
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ag;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 162264
    check-cast p1, Lcom/instagram/android/nux/a/at;

    .line 162265
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ag;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/ai;->k:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162266
    iget-object v1, p1, Lcom/instagram/android/nux/a/at;->b:Ljava/lang/String;

    .line 162267
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    .line 162268
    return-void
.end method
