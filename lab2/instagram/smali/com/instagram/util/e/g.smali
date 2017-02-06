.class final Lcom/instagram/util/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/z/a;

.field final synthetic c:Lcom/instagram/util/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/util/e/k;Ljava/lang/String;Lcom/instagram/common/z/a;)V
    .locals 0

    .prologue
    .line 298461
    iput-object p1, p0, Lcom/instagram/util/e/g;->c:Lcom/instagram/util/e/k;

    iput-object p2, p0, Lcom/instagram/util/e/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/util/e/g;->b:Lcom/instagram/common/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298462
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 298463
    iget-object v1, p0, Lcom/instagram/util/e/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/util/e/g;->b:Lcom/instagram/common/z/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;Lcom/instagram/common/z/a;Z)V

    .line 298464
    return-void
.end method
