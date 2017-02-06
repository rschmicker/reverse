.class final Lcom/instagram/ui/widget/fixedtabbar/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V
    .locals 0

    .prologue
    .line 290319
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput p2, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290320
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->b:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/a;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/b;->a(I)V

    .line 290321
    return-void
.end method
