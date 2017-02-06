.class public final Lcom/instagram/common/l/a/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/bm;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183887
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/common/l/a/bq;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 183888
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183890
    iput-object p1, p0, Lcom/instagram/common/l/a/bq;->a:Ljava/io/File;

    .line 183891
    iput-object p2, p0, Lcom/instagram/common/l/a/bq;->b:Ljava/lang/String;

    .line 183892
    iput-object p3, p0, Lcom/instagram/common/l/a/bq;->c:Ljava/lang/String;

    .line 183893
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/a/c;)V
    .locals 4

    .prologue
    .line 183894
    new-instance v0, Lcom/instagram/common/l/a/a/i;

    iget-object v1, p0, Lcom/instagram/common/l/a/bq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/l/a/bq;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/common/l/a/bq;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/l/a/a/i;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/l/a/a/c;->a(Ljava/lang/String;Lcom/instagram/common/l/a/a/e;)V

    .line 183895
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 183896
    const/4 v0, 0x1

    return v0
.end method
