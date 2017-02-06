.class public final Lcom/instagram/z/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/z/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301493
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301494
    iget-object v0, p0, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    iget-object v0, v0, Lcom/instagram/z/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
