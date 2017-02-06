.class public final Lcom/instagram/direct/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 228264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/a/k;->f:Ljava/util/List;

    .line 228266
    iput-object p1, p0, Lcom/instagram/direct/a/k;->a:Ljava/lang/String;

    .line 228267
    iput p2, p0, Lcom/instagram/direct/a/k;->b:I

    .line 228268
    iput-object p3, p0, Lcom/instagram/direct/a/k;->c:Ljava/lang/String;

    .line 228269
    iput-boolean p4, p0, Lcom/instagram/direct/a/k;->d:Z

    .line 228270
    iput-object p5, p0, Lcom/instagram/direct/a/k;->e:Ljava/lang/String;

    .line 228271
    return-void
.end method
