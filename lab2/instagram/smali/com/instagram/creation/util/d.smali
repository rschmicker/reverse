.class public Lcom/instagram/creation/util/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220368
    const-class v0, Lcom/instagram/creation/util/d;

    sput-object v0, Lcom/instagram/creation/util/d;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 220369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220370
    iput-object p1, p0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    .line 220371
    iput-object p2, p0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    .line 220372
    iput-object p3, p0, Lcom/instagram/creation/util/d;->c:Ljava/nio/FloatBuffer;

    .line 220373
    return-void
.end method