.class public final Lcom/instagram/common/f/a/i;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/instagram/common/f/a/d;)V
    .locals 2

    .prologue
    .line 180859
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 180860
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/f/a/i;->b:J

    .line 180861
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/f/a/i;->a:Ljava/lang/String;

    .line 180862
    return-void
.end method
