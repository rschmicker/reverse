.class public final Lcom/instagram/common/l/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183014
    iput-object p1, p0, Lcom/instagram/common/l/a/a/i;->a:Ljava/lang/String;

    .line 183015
    iput-object p2, p0, Lcom/instagram/common/l/a/a/i;->b:Ljava/io/File;

    .line 183016
    iput-object p3, p0, Lcom/instagram/common/l/a/a/i;->c:Ljava/lang/String;

    .line 183017
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 183018
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/instagram/common/l/a/a/i;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 183019
    iget-object v0, p0, Lcom/instagram/common/l/a/a/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183020
    iget-object v0, p0, Lcom/instagram/common/l/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183021
    iget-object v0, p0, Lcom/instagram/common/l/a/a/i;->c:Ljava/lang/String;

    return-object v0
.end method
