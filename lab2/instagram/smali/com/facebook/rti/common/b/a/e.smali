.class final Lcom/facebook/rti/common/b/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73647
    invoke-static {p1, p2}, Lcom/facebook/rti/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/b/a/e;->a:Ljava/io/File;

    .line 73648
    return-void
.end method
