.class final Lcom/instagram/android/creation/b;
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
    .line 107580
    iput-object p1, p0, Lcom/instagram/android/creation/b;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107581
    new-instance v0, Lcom/instagram/creation/state/s;

    iget-object v1, p0, Lcom/instagram/android/creation/b;->a:Lcom/instagram/android/creation/e;

    .line 107582
    iget-object v1, v1, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107583
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 107584
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/s;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 107585
    return-void
.end method
