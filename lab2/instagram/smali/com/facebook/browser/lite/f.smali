.class final Lcom/facebook/browser/lite/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 45013
    iput-object p1, p0, Lcom/facebook/browser/lite/f;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45014
    iget-object v0, p0, Lcom/facebook/browser/lite/f;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v1, 0x4

    .line 45015
    iput v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->w:I

    .line 45016
    iget-object v0, p0, Lcom/facebook/browser/lite/f;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 45017
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 45018
    return-void
.end method
