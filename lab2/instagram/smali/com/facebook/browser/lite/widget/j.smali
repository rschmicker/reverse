.class public final Lcom/facebook/browser/lite/widget/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46669
    iput v0, p0, Lcom/facebook/browser/lite/widget/j;->d:I

    .line 46670
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46671
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46673
    iput v0, p0, Lcom/facebook/browser/lite/widget/j;->d:I

    .line 46674
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 46675
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 46676
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/j;)V
    .locals 1

    .prologue
    .line 46677
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    .line 46679
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46680
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 46681
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
