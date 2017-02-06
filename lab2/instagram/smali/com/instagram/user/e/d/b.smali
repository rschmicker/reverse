.class final Lcom/instagram/user/e/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/d/a;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/user/e/d/a;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 296084
    iput-object p1, p0, Lcom/instagram/user/e/d/b;->a:Lcom/instagram/user/e/d/a;

    iput-object p2, p0, Lcom/instagram/user/e/d/b;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 296085
    iget-object v0, p0, Lcom/instagram/user/e/d/b;->a:Lcom/instagram/user/e/d/a;

    iget-object v1, p0, Lcom/instagram/user/e/d/b;->b:Lcom/instagram/user/a/p;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/user/e/d/a;->a(Lcom/instagram/user/a/p;Z)V

    .line 296086
    return-void
.end method
