.class final Lcom/facebook/browser/lite/widget/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/t;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/t;)V
    .locals 0

    .prologue
    .line 46801
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46802
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/s;->a:Lcom/facebook/browser/lite/widget/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/t;->setVisibility(I)V

    .line 46803
    return-void
.end method
