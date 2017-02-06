.class public final Lcom/instagram/android/creation/fragment/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108411
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/as;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108412
    new-instance v0, Lcom/instagram/creation/state/r;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/as;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108413
    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->aQ:Z

    .line 108414
    invoke-direct {v0, v1}, Lcom/instagram/creation/state/r;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108415
    return-void
.end method
