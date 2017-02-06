.class final Lcom/instagram/creation/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/l;

.field private b:Lcom/instagram/creation/base/a/c;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/d/l;Lcom/instagram/creation/base/a/c;)V
    .locals 0

    .prologue
    .line 206664
    iput-object p1, p0, Lcom/instagram/creation/d/j;->a:Lcom/instagram/creation/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206665
    iput-object p2, p0, Lcom/instagram/creation/d/j;->b:Lcom/instagram/creation/base/a/c;

    .line 206666
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 206667
    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 206668
    iget-object v0, p0, Lcom/instagram/creation/d/j;->b:Lcom/instagram/creation/base/a/c;

    invoke-static {v0}, Lcom/instagram/creation/base/a/f;->a(Lcom/instagram/creation/base/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206669
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
