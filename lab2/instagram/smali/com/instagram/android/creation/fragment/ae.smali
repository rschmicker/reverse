.class final Lcom/instagram/android/creation/fragment/ae;
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
        "Lcom/instagram/android/creation/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108128
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ae;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 108129
    check-cast p1, Lcom/instagram/android/creation/w;

    .line 108130
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ae;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    iget-boolean v1, p1, Lcom/instagram/android/creation/w;->a:Z

    .line 108131
    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aQ:Z

    .line 108132
    return-void
.end method
