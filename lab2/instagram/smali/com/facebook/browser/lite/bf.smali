.class final Lcom/facebook/browser/lite/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 43689
    iput-object p1, p0, Lcom/facebook/browser/lite/bf;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/bf;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43690
    iget-object v0, p0, Lcom/facebook/browser/lite/bf;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, p0, Lcom/facebook/browser/lite/bf;->a:Ljava/util/ArrayList;

    .line 43691
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    .line 43692
    return-void
.end method
