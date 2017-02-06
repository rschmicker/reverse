.class final Lcom/instagram/android/creation/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 107586
    iput-object p1, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107587
    new-instance v0, Lcom/instagram/creation/state/s;

    iget-object v1, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/creation/e;

    .line 107588
    iget-object v1, v1, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107589
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 107590
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/s;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 107591
    return-void
.end method
