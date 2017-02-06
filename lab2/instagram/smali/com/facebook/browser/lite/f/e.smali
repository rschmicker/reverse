.class public final Lcom/facebook/browser/lite/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/f/f;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/f/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44956
    iput-object p1, p0, Lcom/facebook/browser/lite/f/e;->b:Lcom/facebook/browser/lite/f/f;

    iput-object p2, p0, Lcom/facebook/browser/lite/f/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44957
    iget-object v0, p0, Lcom/facebook/browser/lite/f/e;->b:Lcom/facebook/browser/lite/f/f;

    .line 44958
    iget-object v0, v0, Lcom/facebook/browser/lite/f/f;->b:Landroid/widget/TextView;

    .line 44959
    iget-object v1, p0, Lcom/facebook/browser/lite/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44960
    return-void
.end method
