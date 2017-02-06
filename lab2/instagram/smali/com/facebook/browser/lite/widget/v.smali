.class final Lcom/facebook/browser/lite/widget/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/bl;

.field final synthetic b:Lcom/facebook/browser/lite/widget/j;

.field final synthetic c:Lcom/facebook/browser/lite/widget/MenuItemTextView;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemTextView;Lcom/facebook/browser/lite/bl;Lcom/facebook/browser/lite/widget/j;)V
    .locals 0

    .prologue
    .line 46817
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/v;->c:Lcom/facebook/browser/lite/widget/MenuItemTextView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/v;->a:Lcom/facebook/browser/lite/bl;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/v;->b:Lcom/facebook/browser/lite/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46818
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/v;->a:Lcom/facebook/browser/lite/bl;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/v;->b:Lcom/facebook/browser/lite/widget/j;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bl;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 46819
    return-void
.end method
