.class final Lcom/instagram/common/l/a/br;
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
        "Lcom/instagram/common/l/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/bs;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/bs;)V
    .locals 0

    .prologue
    .line 183897
    iput-object p1, p0, Lcom/instagram/common/l/a/br;->a:Lcom/instagram/common/l/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 183898
    check-cast p1, Lcom/instagram/common/l/a/bl;

    check-cast p2, Lcom/instagram/common/l/a/bl;

    .line 183899
    iget-object v0, p1, Lcom/instagram/common/l/a/bl;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/common/l/a/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 183900
    return v0
.end method
