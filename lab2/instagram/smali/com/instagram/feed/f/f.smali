.class public final Lcom/instagram/feed/f/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/f/d;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public g:Z

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 250999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251000
    sget v0, Lcom/instagram/feed/f/b;->a:I

    iput v0, p0, Lcom/instagram/feed/f/f;->h:I

    .line 251001
    return-void
.end method
