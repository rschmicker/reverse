.class final Lcom/instagram/android/nux/fragment/bk;
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
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 163043
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bk;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 163044
    check-cast p1, Lcom/instagram/android/nux/a/at;

    .line 163045
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bk;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->j:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 163046
    iget-object v1, p1, Lcom/instagram/android/nux/a/at;->b:Ljava/lang/String;

    .line 163047
    iput-object v1, v0, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    .line 163048
    return-void
.end method
