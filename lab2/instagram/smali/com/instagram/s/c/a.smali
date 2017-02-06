.class public final Lcom/instagram/s/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/s/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/s/a/n",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/instagram/s/a/l;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/s/a/l",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274549
    new-instance v0, Lcom/instagram/s/a/l;

    sget v1, Lcom/instagram/s/a/k;->a:I

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/instagram/s/c/a;->b:Lcom/instagram/s/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 274550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/s/c/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/s/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/s/a/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 274552
    iget-object v0, p0, Lcom/instagram/s/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/l;

    .line 274553
    if-eqz v0, :cond_0

    .line 274554
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/s/c/a;->b:Lcom/instagram/s/a/l;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 274555
    iget-object v0, p0, Lcom/instagram/s/c/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 274556
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/s/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/s/a/l",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 274557
    iget-object v0, p0, Lcom/instagram/s/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/l;

    .line 274558
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 274559
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 274560
    iget-object v0, p2, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274561
    new-instance v0, Lcom/instagram/s/a/l;

    iget-object v2, p2, Lcom/instagram/s/a/l;->b:Ljava/lang/String;

    sget v3, Lcom/instagram/s/a/k;->c:I

    iget-object v4, p2, Lcom/instagram/s/a/l;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    move-object p2, v0

    .line 274562
    :cond_0
    iget-object v0, p0, Lcom/instagram/s/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274563
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 274564
    new-instance v0, Lcom/instagram/s/a/l;

    sget v1, Lcom/instagram/s/a/k;->c:I

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/instagram/s/a/l;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274565
    invoke-virtual {p0, p1, v0}, Lcom/instagram/s/c/a;->a(Ljava/lang/String;Lcom/instagram/s/a/l;)V

    .line 274566
    return-void
.end method
