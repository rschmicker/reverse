.class final Lcom/facebook/react/ad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 59732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59733
    iput-object p1, p0, Lcom/facebook/react/ad;->b:Ljava/lang/Exception;

    .line 59734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ad;->a:Ljava/lang/Object;

    .line 59735
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ad;->b:Ljava/lang/Exception;

    .line 59738
    iput-object p1, p0, Lcom/facebook/react/ad;->a:Ljava/lang/Object;

    .line 59739
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 59740
    iget-object v0, p0, Lcom/facebook/react/ad;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 59741
    iget-object v0, p0, Lcom/facebook/react/ad;->b:Ljava/lang/Exception;

    throw v0

    .line 59742
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ad;->a:Ljava/lang/Object;

    .line 59743
    if-nez v0, :cond_1

    .line 59744
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59745
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ad;->a:Ljava/lang/Object;

    return-object v0
.end method
