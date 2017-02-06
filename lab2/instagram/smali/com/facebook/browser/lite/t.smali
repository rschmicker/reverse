.class final Lcom/facebook/browser/lite/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 46209
    iput-object p1, p0, Lcom/facebook/browser/lite/t;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46210
    iget-object v0, p0, Lcom/facebook/browser/lite/t;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v1, "cross"

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    .line 46211
    return-void
.end method
