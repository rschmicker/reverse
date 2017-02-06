.class final Lcom/facebook/react/views/text/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 71342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71343
    iput p1, p0, Lcom/facebook/react/views/text/g;->a:I

    .line 71344
    iput p2, p0, Lcom/facebook/react/views/text/g;->b:I

    .line 71345
    iput-object p3, p0, Lcom/facebook/react/views/text/g;->c:Ljava/lang/Object;

    .line 71346
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 71347
    const/16 v0, 0x22

    .line 71348
    iget v1, p0, Lcom/facebook/react/views/text/g;->a:I

    if-nez v1, :cond_0

    .line 71349
    const/16 v0, 0x12

    .line 71350
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/text/g;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/react/views/text/g;->a:I

    iget v3, p0, Lcom/facebook/react/views/text/g;->b:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71351
    return-void
.end method
