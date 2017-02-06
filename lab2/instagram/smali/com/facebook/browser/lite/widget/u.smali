.class final Lcom/facebook/browser/lite/widget/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bl;

.field final synthetic b:Lcom/facebook/browser/lite/widget/j;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemNavigationView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemNavigationView;Lcom/facebook/browser/lite/bl;Lcom/facebook/browser/lite/widget/j;)V
    .locals 0

    .prologue
    .line 46814
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/u;->c:Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/u;->a:Lcom/facebook/browser/lite/bl;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/u;->b:Lcom/facebook/browser/lite/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46815
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/u;->a:Lcom/facebook/browser/lite/bl;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/u;->b:Lcom/facebook/browser/lite/widget/j;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bl;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 46816
    return-void
.end method
