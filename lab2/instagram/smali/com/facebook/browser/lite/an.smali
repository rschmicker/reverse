.class final Lcom/facebook/browser/lite/an;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 43440
    iput-object p1, p0, Lcom/facebook/browser/lite/an;->g:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/an;->c:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/browser/lite/an;->d:I

    iput p5, p0, Lcom/facebook/browser/lite/an;->e:I

    iput p6, p0, Lcom/facebook/browser/lite/an;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 6

    .prologue
    .line 43441
    iget-object v1, p0, Lcom/facebook/browser/lite/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/an;->c:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/browser/lite/an;->d:I

    iget v4, p0, Lcom/facebook/browser/lite/an;->e:I

    iget v5, p0, Lcom/facebook/browser/lite/an;->f:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 43442
    return-void
.end method
