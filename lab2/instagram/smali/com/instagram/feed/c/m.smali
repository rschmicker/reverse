.class public final Lcom/instagram/feed/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/n;


# instance fields
.field private a:Lcom/instagram/feed/d/t;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/t;I)V
    .locals 0

    .prologue
    .line 248324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248325
    iput-object p1, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/d/t;

    .line 248326
    iput p2, p0, Lcom/instagram/feed/c/m;->b:I

    .line 248327
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/c/p;)V
    .locals 2

    .prologue
    .line 248328
    iget-object v0, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    .line 248329
    iget-object v0, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/d/t;

    iget v1, p0, Lcom/instagram/feed/c/m;->b:I

    invoke-static {p1, v0, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V

    .line 248330
    return-void
.end method
