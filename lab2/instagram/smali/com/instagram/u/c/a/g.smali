.class final Lcom/instagram/u/c/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/c/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/u/c/a/j;)V
    .locals 0

    .prologue
    .line 280571
    iput-object p1, p0, Lcom/instagram/u/c/a/g;->a:Lcom/instagram/u/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280572
    iget-object v0, p0, Lcom/instagram/u/c/a/g;->a:Lcom/instagram/u/c/a/j;

    .line 280573
    iget-object v0, v0, Lcom/instagram/u/c/a/j;->a:Lcom/instagram/u/c/a/v;

    .line 280574
    const-string v1, "activity_feed"

    invoke-static {v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;)V

    .line 280575
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object p0, v0, Lcom/instagram/u/c/a/v;->d:Landroid/support/v4/app/o;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280576
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280577
    const-string p1, "activity_feed"

    invoke-virtual {p0, p1}, Lcom/instagram/util/g/a;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 280578
    iput-object p0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280579
    sget p0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, p0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280580
    return-void
.end method
