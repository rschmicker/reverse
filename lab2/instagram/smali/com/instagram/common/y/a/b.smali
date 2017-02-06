.class public final Lcom/instagram/common/y/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/instagram/common/y/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/y/a/d",
            "<TModelType;TStateType;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/instagram/common/y/a/d",
            "<TModelType;TStateType;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 189251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189252
    iput-object p1, p0, Lcom/instagram/common/y/a/b;->a:Ljava/lang/Object;

    .line 189253
    iput-object p2, p0, Lcom/instagram/common/y/a/b;->b:Ljava/lang/Object;

    .line 189254
    iput-object p3, p0, Lcom/instagram/common/y/a/b;->c:Lcom/instagram/common/y/a/d;

    .line 189255
    iput p4, p0, Lcom/instagram/common/y/a/b;->d:I

    .line 189256
    iput-boolean p5, p0, Lcom/instagram/common/y/a/b;->e:Z

    .line 189257
    return-void
.end method
