.class final Lcom/facebook/rti/common/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73747
    iput-object p1, p0, Lcom/facebook/rti/common/b/a/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73748
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/l;->a:Ljava/lang/String;

    .line 73749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 73750
    if-eqz v0, :cond_0

    const-string v0, "unset"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/l;->a:Ljava/lang/String;

    goto :goto_0
.end method
