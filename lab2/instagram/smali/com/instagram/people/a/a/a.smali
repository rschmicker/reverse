.class final Lcom/instagram/people/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/instagram/user/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/people/a/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/people/a/a/b;)V
    .locals 0

    .prologue
    .line 264606
    iput-object p1, p0, Lcom/instagram/people/a/a/a;->a:Lcom/instagram/people/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 264607
    check-cast p1, Lcom/instagram/user/a/p;

    .line 264608
    iget-object v0, p0, Lcom/instagram/people/a/a/a;->a:Lcom/instagram/people/a/a/b;

    iget-object v0, v0, Lcom/instagram/people/a/a/b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 264609
    goto :goto_0
.end method
