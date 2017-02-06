.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V
    .locals 0

    .prologue
    .line 227704
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/c/c;Lcom/instagram/c/c;)I
    .locals 2

    .prologue
    .line 227705
    iget-object v0, p1, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227706
    iget-object v1, p2, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227708
    const-string v0, "is_enabled"

    .line 227709
    iget-object v1, p1, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227711
    const/4 v0, -0x1

    .line 227712
    :goto_0
    return v0

    .line 227713
    :cond_0
    const-string v0, "is_enabled"

    .line 227714
    iget-object v1, p2, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227716
    const/4 v0, 0x1

    goto :goto_0

    .line 227717
    :cond_1
    iget-object v0, p1, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227718
    iget-object v1, p2, Lcom/instagram/c/c;->b:Ljava/lang/String;

    .line 227719
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 227720
    :cond_2
    iget-object v0, p1, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227721
    iget-object v1, p2, Lcom/instagram/c/c;->a:Ljava/lang/String;

    .line 227722
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 227723
    check-cast p1, Lcom/instagram/c/c;

    check-cast p2, Lcom/instagram/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;->compare(Lcom/instagram/c/c;Lcom/instagram/c/c;)I

    move-result v0

    return v0
.end method
