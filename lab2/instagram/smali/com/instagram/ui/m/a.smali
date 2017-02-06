.class public final Lcom/instagram/ui/m/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 284603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    .line 284605
    iput-object p1, p0, Lcom/instagram/ui/m/a;->b:Landroid/view/ViewStub;

    .line 284606
    return-void
.end method

.method public static a(Landroid/view/View;I)Lcom/instagram/ui/m/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lcom/instagram/ui/m/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 284610
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 284611
    if-nez v0, :cond_0

    .line 284612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find view stub with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284613
    :cond_0
    new-instance v1, Lcom/instagram/ui/m/a;

    invoke-direct {v1, v0}, Lcom/instagram/ui/m/a;-><init>(Landroid/view/ViewStub;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 284607
    iget-object v0, p0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 284608
    iget-object v0, p0, Lcom/instagram/ui/m/a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    .line 284609
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    return-object v0
.end method
